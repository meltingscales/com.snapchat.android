.class public final synthetic LF22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj2;


# instance fields
.field public final synthetic a:LS22;


# direct methods
.method public synthetic constructor <init>(LS22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF22;->a:LS22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 1
    iget-object v0, p0, LF22;->a:LS22;

    .line 2
    .line 3
    iget-object v0, v0, LS22;->X:Lo22;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LvZg;->d()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, Lo22;->d:Lfj2;

    .line 12
    .line 13
    const-string v2, "Camera1.enableShutterSound"

    .line 14
    .line 15
    new-instance v3, Lm22;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lm22;-><init>(Lo22;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lfj2;->e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, LDi2;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method
