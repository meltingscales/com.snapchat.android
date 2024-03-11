.class public final LG0k;
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
    iput-object p3, p0, LG0k;->f:LXn1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lzl1;)J
    .locals 2

    .line 1
    check-cast p1, LH0k;

    .line 2
    .line 3
    invoke-virtual {p1}, LH0k;->b()LO78;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LO78;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final e(Lzl1;)I
    .locals 1

    .line 1
    check-cast p1, LH0k;

    .line 2
    .line 3
    iget-object v0, p0, LG0k;->f:LXn1;

    .line 4
    .line 5
    iget-object v0, v0, LXn1;->d:LC0k;

    .line 6
    .line 7
    invoke-virtual {p1}, LH0k;->a()Lv78;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LC0k;->a(Lv78;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
