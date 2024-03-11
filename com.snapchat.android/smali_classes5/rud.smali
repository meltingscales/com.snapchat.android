.class public final Lrud;
.super LWBd;
.source "SourceFile"


# instance fields
.field public final t:Lide;


# direct methods
.method public constructor <init>(ZLide;)V
    .locals 9

    .line 1
    const v0, 0x7f1312b7

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v5, LTsd;->j:LTsd;

    .line 9
    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x6

    .line 13
    const/16 v8, 0x84

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    invoke-direct/range {v1 .. v8}, LWBd;-><init>(ZLjava/lang/Integer;ILTsd;IZI)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lrud;->t:Lide;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lrud;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-super {p0, p1}, LWBd;->v(Lku;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lrud;

    .line 14
    .line 15
    iget-object p1, p1, Lrud;->t:Lide;

    .line 16
    .line 17
    iget-object v0, p0, Lrud;->t:Lide;

    .line 18
    .line 19
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method
