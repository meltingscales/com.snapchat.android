.class public final LVF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LVF2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LPK8;LPK8;)I
    .locals 2

    .line 1
    iget v0, p0, LVF2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LPK8;->e()LbM8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2}, LPK8;->e()LbM8;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget v0, p1, LbM8;->d:F

    .line 15
    .line 16
    iget v1, p2, LbM8;->d:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p2, p2, LbM8;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, LbM8;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    return v0

    .line 33
    :pswitch_0
    invoke-interface {p1}, LPK8;->e()LbM8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2}, LPK8;->e()LbM8;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget v0, p2, LbM8;->d:F

    .line 42
    .line 43
    iget v1, p1, LbM8;->d:F

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object p2, p2, LbM8;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, LbM8;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_1
    return v0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, LVF2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPK8;

    .line 7
    .line 8
    check-cast p2, LPK8;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LVF2;->a(LPK8;LPK8;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, LPK8;

    .line 16
    .line 17
    check-cast p2, LPK8;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, LVF2;->a(LPK8;LPK8;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
