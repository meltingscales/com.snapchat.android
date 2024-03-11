.class public final Lcyj;
.super Lcom/snapchat/client/sqlite/Listener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldyj;


# direct methods
.method public constructor <init>(Ldyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcyj;->a:Ldyj;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/client/sqlite/Listener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final notifyChanges(Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    new-array p2, p2, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p0, Lcyj;->a:Ldyj;

    .line 13
    .line 14
    invoke-static {p2, p1}, Ldyj;->x(Ldyj;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
