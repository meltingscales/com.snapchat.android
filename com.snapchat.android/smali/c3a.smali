.class public final Lc3a;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lf3a;

.field public final synthetic e:LRMd;

.field public final synthetic f:I

.field public final synthetic g:[Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lf3a;LRMd;I[Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3a;->d:Lf3a;

    .line 2
    .line 3
    iput-object p2, p0, Lc3a;->e:LRMd;

    .line 4
    .line 5
    iput p3, p0, Lc3a;->f:I

    .line 6
    .line 7
    iput-object p4, p0, Lc3a;->g:[Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lc3a;->h:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object p1, p0, Lc3a;->e:LRMd;

    .line 8
    .line 9
    iget v1, p1, LRMd;->a:I

    .line 10
    .line 11
    iget-object p1, p0, Lc3a;->g:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lc3a;->d:Lf3a;

    .line 23
    .line 24
    iget v3, p0, Lc3a;->f:I

    .line 25
    .line 26
    iget-wide v5, p0, Lc3a;->h:J

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, Lf3a;->p(Lf3a;IIILjava/util/ArrayList;J)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lo8m;->a:Lo8m;

    .line 32
    .line 33
    return-object p1
.end method
