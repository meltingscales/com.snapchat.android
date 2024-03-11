.class public final LW1d;
.super LD09;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/util/Map$Entry;

.field public final synthetic c:LX1d;


# direct methods
.method public constructor <init>(LX1d;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW1d;->c:LX1d;

    .line 2
    .line 3
    iput-object p2, p0, LW1d;->b:Ljava/util/Map$Entry;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LE09;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW1d;->b:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, LW1d;->b:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LW1d;->c:LX1d;

    .line 2
    .line 3
    iget-object v0, v0, LX1d;->c:LG09;

    .line 4
    .line 5
    check-cast v0, LUM8;

    .line 6
    .line 7
    iget-object v0, v0, LUM8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LY1d;

    .line 10
    .line 11
    invoke-virtual {p0}, LD09;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p1}, LQ1d;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LIKf;->n(Z)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, LD09;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
