.class public final Lis9;
.super LA7d;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "OpenGLEnvironment is not setup:"

    .line 2
    invoke-direct {p0, v0, p1}, LA7d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x3000

    iput p1, p0, Lis9;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LA7d;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3000

    iput p1, p0, Lis9;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
