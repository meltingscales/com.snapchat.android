.class public final LEd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCbf;


# static fields
.field public static final a:LQ7j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LMCa;->c:I

    .line 2
    .line 3
    new-instance v0, LQ7j;

    .line 4
    .line 5
    const-string v1, "Nexus 4"

    .line 6
    .line 7
    invoke-direct {v0, v1}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LEd7;->a:LQ7j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LlFh;LIFh;)V
    .locals 2

    .line 1
    const-string v0, "Nexus 4"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LlFh;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LlFh;->Z()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p2, LIFh;->e:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_0
    return-void
.end method
