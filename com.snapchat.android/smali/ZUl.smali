.class public final LZUl;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:I

.field public final synthetic d:LbVl;


# direct methods
.method public constructor <init>(LbVl;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/app/Application;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LZUl;->d:LbVl;

    .line 2
    .line 3
    iput-object p3, p0, LZUl;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iput-object p4, p0, LZUl;->b:Landroid/app/Application;

    .line 6
    .line 7
    iput p5, p0, LZUl;->c:I

    .line 8
    .line 9
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, LZUl;->d:LbVl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZUl;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    invoke-static {v0}, LbVl;->b(Landroid/content/ContentResolver;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p1, LbVl;->b:Z

    .line 13
    .line 14
    iget-object v0, p0, LZUl;->b:Landroid/app/Application;

    .line 15
    .line 16
    iget v1, p0, LZUl;->c:I

    .line 17
    .line 18
    invoke-static {v0, v1}, LbVl;->a(Landroid/app/Application;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p1, LbVl;->c:Z

    .line 23
    .line 24
    return-void
.end method
