.class public final LjUa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LK4h;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:LuU1;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LSR1;


# direct methods
.method public constructor <init>(LK4h;Ljava/lang/String;ILuU1;ILjava/lang/String;LSR1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjUa;->d:LK4h;

    .line 2
    .line 3
    iput-object p2, p0, LjUa;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LjUa;->f:I

    .line 6
    .line 7
    iput-object p4, p0, LjUa;->g:LuU1;

    .line 8
    .line 9
    iput p5, p0, LjUa;->h:I

    .line 10
    .line 11
    iput-object p6, p0, LjUa;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LjUa;->j:LSR1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LVPl;

    .line 2
    .line 3
    iget-object p1, p0, LjUa;->d:LK4h;

    .line 4
    .line 5
    iget-object p1, p1, LK4h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LfT1;

    .line 9
    .line 10
    iget p1, p0, LjUa;->f:I

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    iget-object p1, p0, LjUa;->g:LuU1;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget p1, p0, LjUa;->h:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object p1, p0, LjUa;->j:LSR1;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    const/16 v10, 0xfc0

    .line 34
    .line 35
    iget-object v1, p0, LjUa;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, LjUa;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static/range {v0 .. v10}, LSin;->f(LfT1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJI)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lo8m;->a:Lo8m;

    .line 43
    .line 44
    return-object p1
.end method
