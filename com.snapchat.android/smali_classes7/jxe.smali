.class public final Ljxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljxe;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ljxe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljxe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ljxe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ljxe;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    check-cast v1, LaT6;

    .line 13
    .line 14
    iget-object p1, v1, LaT6;->h:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lacm;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    check-cast v1, Llxe;

    .line 23
    .line 24
    iget-object v1, v1, Llxe;->b:Lz17;

    .line 25
    .line 26
    check-cast v0, Lb9m;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Lz17;->a(Lc9m;Lacm;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    check-cast v1, Llxe;

    .line 33
    .line 34
    iget-object v1, v1, Llxe;->b:Lz17;

    .line 35
    .line 36
    check-cast v0, La9m;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Lz17;->a(Lc9m;Lacm;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_2
    check-cast p1, Lacm;

    .line 43
    .line 44
    packed-switch v2, :pswitch_data_2

    .line 45
    .line 46
    .line 47
    check-cast v1, Llxe;

    .line 48
    .line 49
    iget-object v1, v1, Llxe;->b:Lz17;

    .line 50
    .line 51
    check-cast v0, Lb9m;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Lz17;->a(Lc9m;Lacm;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    check-cast v1, Llxe;

    .line 58
    .line 59
    iget-object v1, v1, Llxe;->b:Lz17;

    .line 60
    .line 61
    check-cast v0, La9m;

    .line 62
    .line 63
    invoke-virtual {v1, v0, p1}, Lz17;->a(Lc9m;Lacm;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
