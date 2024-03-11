.class public final Lhy9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LyVg;

.field public final synthetic f:LyVg;


# direct methods
.method public synthetic constructor <init>(LyVg;LyVg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhy9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lhy9;->e:LyVg;

    .line 4
    .line 5
    iput-object p2, p0, Lhy9;->f:LyVg;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 3

    .line 1
    iget p2, p0, Lhy9;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lhy9;->f:LyVg;

    .line 4
    .line 5
    iget-object v1, p0, Lhy9;->e:LyVg;

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    add-int/2addr p1, p3

    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p1, v2

    .line 15
    iput p1, v1, LyVg;->a:F

    .line 16
    .line 17
    int-to-float p1, p4

    .line 18
    iput p1, v0, LyVg;->a:F

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    add-int/2addr p1, p3

    .line 22
    int-to-float p1, p1

    .line 23
    div-float/2addr p1, v2

    .line 24
    iput p1, v1, LyVg;->a:F

    .line 25
    .line 26
    int-to-float p1, p4

    .line 27
    iput p1, v0, LyVg;->a:F

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lhy9;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    check-cast p3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    check-cast p4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lhy9;->a(IIII)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    check-cast p3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    check-cast p4, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-virtual {p0, p1, p2, p3, p4}, Lhy9;->a(IIII)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
