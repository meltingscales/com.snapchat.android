.class public final Ltnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCIl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVt8;


# direct methods
.method public synthetic constructor <init>(LVt8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltnc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ltnc;->b:LVt8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Ltnc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltnc;->b:LVt8;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LmIl;

    .line 10
    .line 11
    iget-object v0, v2, LmIl;->G1:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lldc;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Lldc;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    check-cast v2, Lxnc;

    .line 25
    .line 26
    iget-object v0, v2, Lxnc;->O0:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lldc;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lldc;->b:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    :cond_1
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
