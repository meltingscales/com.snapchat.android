.class public final LmGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjl;


# instance fields
.field public final synthetic a:Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;

.field public final synthetic b:Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;


# direct methods
.method public constructor <init>(Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmGf;->a:Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;

    .line 5
    .line 6
    iput-object p2, p0, LmGf;->b:Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LTX3;LUX3;II)V
    .locals 0

    .line 1
    sget-object p1, LUX3;->c:LUX3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LmGf;->b:Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->F0:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, LmGf;->a:Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lk03;->I(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "inScreenMessageContent"

    .line 18
    .line 19
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(LTX3;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
