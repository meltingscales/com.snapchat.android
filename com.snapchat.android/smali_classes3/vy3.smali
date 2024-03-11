.class public final Lvy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwy3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwy3;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvy3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvy3;->b:Lwy3;

    .line 7
    .line 8
    iput-object p2, p0, Lvy3;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget p1, p0, Lvy3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lvy3;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lvy3;->b:Lwy3;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lwy3;->C(Lwy3;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-static {v2, v1}, Lwy3;->C(Lwy3;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_1
    invoke-static {v2, v1}, Lwy3;->C(Lwy3;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_2
    invoke-static {v2, v1}, Lwy3;->C(Lwy3;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_3
    invoke-static {v2, v1}, Lwy3;->C(Lwy3;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_4
    invoke-static {v2, v1}, Lwy3;->C(Lwy3;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_5
    invoke-static {v2, v1}, Lwy3;->C(Lwy3;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_6
    invoke-static {v2, v1}, Lwy3;->C(Lwy3;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :pswitch_7
    invoke-static {v2, v1}, Lwy3;->C(Lwy3;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
