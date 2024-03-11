.class public final LF5i;
.super Lcom/snapchat/client/content_manager/TaskCompletionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LKug;


# direct methods
.method public constructor <init>(LFs0;LKug;Lcom/snapchat/client/content_manager/ContentKey;)V
    .locals 0

    .line 1
    iput-object p2, p0, LF5i;->a:LKug;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/client/content_manager/TaskCompletionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final done(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LF5i;->a:LKug;

    .line 5
    .line 6
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lx2a;

    .line 11
    .line 12
    sget-object v0, Lwm4;->D0:Lwm4;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
