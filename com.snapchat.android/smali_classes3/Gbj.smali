.class public final LGbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/component/header/SnapSubscreenHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGbj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGbj;->b:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LGbj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGbj;->b:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LzHk;

    .line 9
    .line 10
    instance-of v0, p1, LTH4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const p1, 0x7f131c41

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, p1, Lhy8;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of p1, p1, LoZg;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :goto_0
    const p1, 0x7f131c50

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->y(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, LVDc;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->z(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
