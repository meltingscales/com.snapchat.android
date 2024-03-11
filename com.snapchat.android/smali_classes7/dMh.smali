.class public final LdMh;
.super LJK2;
.source "SourceFile"


# instance fields
.field public final f:LL46;


# direct methods
.method public constructor <init>(Lkua;LL46;)V
    .locals 0

    .line 1
    sget-object p1, LAOh;->t:LAOh;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LJK2;-><init>(Llu;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LdMh;->f:LL46;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lmm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LdMh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LdMh;->f:LL46;

    .line 12
    .line 13
    iget-object v0, v0, LL46;->d:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, LdMh;

    .line 16
    .line 17
    iget-object p1, p1, LdMh;->f:LL46;

    .line 18
    .line 19
    iget-object p1, p1, LL46;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method
