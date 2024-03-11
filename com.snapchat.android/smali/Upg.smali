.class public final LUpg;
.super LZpg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUpg;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, LUpg;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, LUpg;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, LUpg;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, LUpg;->e:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LzY1;)V
    .locals 11

    .line 1
    iget-object v0, p0, LUpg;->b:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object v0, p0, LUpg;->c:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v0, p0, LUpg;->d:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-object v0, p0, LUpg;->e:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    iget-object v2, p0, LUpg;->a:Ljava/util/UUID;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-interface/range {v1 .. v10}, LzY1;->b(Ljava/util/UUID;JJJJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
