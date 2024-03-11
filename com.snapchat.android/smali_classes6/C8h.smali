.class public final LC8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaH0;


# direct methods
.method public synthetic constructor <init>(LaH0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LC8h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LC8h;->b:LaH0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LC8h;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LC8h;->b:LaH0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LaH0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LGSa;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    check-cast p1, Lpq4;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lpq4;->l(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, v0, LaH0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LGSa;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    check-cast p1, Lpq4;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lpq4;->l(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p1, v0, LaH0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LGSa;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    check-cast p1, Lpq4;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lpq4;->l(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p1, v0, LaH0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LGSa;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    check-cast p1, Lpq4;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lpq4;->l(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
