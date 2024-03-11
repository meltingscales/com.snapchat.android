.class public final LC53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LD53;


# direct methods
.method public constructor <init>(LD53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC53;->a:LD53;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LC53;->a:LD53;

    .line 2
    .line 3
    iget-object v0, v0, LD53;->a:Lv53;

    .line 4
    .line 5
    iget-object v1, v0, Lv53;->d:Lcom/snap/chat_reply/ChatReplyComposeView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lv53;->d:Lcom/snap/chat_reply/ChatReplyComposeView;

    .line 14
    .line 15
    return-void
.end method
