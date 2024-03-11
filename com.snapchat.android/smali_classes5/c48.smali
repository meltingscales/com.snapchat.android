.class public final Lc48;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lu48;


# direct methods
.method public synthetic constructor <init>(Lu48;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc48;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lc48;->e:Lu48;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget v0, p0, Lc48;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lc48;->e:Lu48;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lu48;->d:LwTm;

    .line 9
    .line 10
    iput p1, v0, LwTm;->a:F

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, v1, Lu48;->c:Luf7;

    .line 14
    .line 15
    iput p1, v0, Luf7;->a:F

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, v1, Lu48;->c:Luf7;

    .line 19
    .line 20
    iput p1, v0, Luf7;->a:F

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v0, v1, Lu48;->c:Luf7;

    .line 24
    .line 25
    iput p1, v0, Luf7;->a:F

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lc48;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lc48;->e:Lu48;

    .line 14
    .line 15
    iget-object p1, p1, Lu48;->d:LwTm;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p1, LwTm;->b:F

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lc48;->a(F)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lc48;->a(F)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lc48;->a(F)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lc48;->a(F)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
