.class public final synthetic Lm22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj2;


# instance fields
.field public final synthetic a:Lo22;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lo22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm22;->a:Lo22;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lm22;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm22;->a:Lo22;

    .line 2
    .line 3
    iget-object v0, v0, Lo22;->c:Landroid/hardware/Camera;

    .line 4
    .line 5
    iget-boolean v1, p0, Lm22;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object v0
.end method
