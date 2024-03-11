.class public final Lhj1;
.super LoU7;
.source "SourceFile"


# instance fields
.field public final f:LXn1;


# direct methods
.method public constructor <init>(LZi1;Lej1;LXn1;Lum1;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LoU7;-><init>(LZi1;Lej1;LXn1;Lum1;Lx2a;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhj1;->f:LXn1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lzl1;)J
    .locals 2

    .line 1
    check-cast p1, Lkj1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkj1;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(Lzl1;)I
    .locals 1

    .line 1
    check-cast p1, Lkj1;

    .line 2
    .line 3
    iget-object v0, p0, Lhj1;->f:LXn1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkj1;->h()LtCg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LKQ;->B0(LtCg;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
