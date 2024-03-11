.class public final LI5e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI5e;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lqt3;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LI5e;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 2
    .line 3
    invoke-static {p1}, LhOi;->x(Lqt3;)Lcom/snap/snapscan/CodeType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->setUp(ILcom/snap/snapscan/CodeType;)V
    :try_end_0
    .catch Lcom/snap/snapscan/SnapscanSetupError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, LQec;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
