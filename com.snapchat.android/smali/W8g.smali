.class public final LW8g;
.super Ld08;
.source "SourceFile"


# instance fields
.field final synthetic this$1:LX8g;


# direct methods
.method public constructor <init>(LX8g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW8g;->this$1:LX8g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, LW8g;->this$1:LX8g;

    .line 2
    .line 3
    iget-object p1, p1, LX8g;->this$0:LZ8g;

    .line 4
    .line 5
    invoke-virtual {p1}, LZ8g;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, LW8g;->this$1:LX8g;

    .line 2
    .line 3
    iget-object p1, p1, LX8g;->this$0:LZ8g;

    .line 4
    .line 5
    iget v0, p1, LZ8g;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p1, LZ8g;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, LZ8g;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LZ8g;->f:Landroidx/lifecycle/a;

    .line 18
    .line 19
    sget-object v1, LD1c;->ON_START:LD1c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(LD1c;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, LZ8g;->d:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method
