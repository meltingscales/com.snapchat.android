.class public final Ltx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZrb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrs0;

.field public final c:LW88;

.field public final d:Lcom/looksery/sdk/domain/ComplexEffectDescriptor;

.field public final e:Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;

.field public final f:Lcom/looksery/sdk/InstrumentationDelegatesFactory;

.field public g:Lcom/looksery/sdk/LSCoreManagerWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrs0;LW88;Lcom/looksery/sdk/domain/ComplexEffectDescriptor;Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;)V
    .locals 1

    .line 1
    sget-object v0, LcU4;->A0:LcU4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltx6;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Ltx6;->b:Lrs0;

    .line 9
    .line 10
    iput-object p3, p0, Ltx6;->c:LW88;

    .line 11
    .line 12
    iput-object p4, p0, Ltx6;->d:Lcom/looksery/sdk/domain/ComplexEffectDescriptor;

    .line 13
    .line 14
    iput-object p5, p0, Ltx6;->e:Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;

    .line 15
    .line 16
    iput-object v0, p0, Ltx6;->f:Lcom/looksery/sdk/InstrumentationDelegatesFactory;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    new-instance v0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Ltx6;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setDisableTracking(Z)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Ltx6;->f:Lcom/looksery/sdk/InstrumentationDelegatesFactory;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setInstrumentationDelegatesFactory(Lcom/looksery/sdk/InstrumentationDelegatesFactory;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->build()Lcom/looksery/sdk/domain/CoreConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    new-instance v3, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;-><init>(Landroid/content/Context;Lcom/looksery/sdk/domain/CoreConfiguration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setShouldCatchNativeExceptions(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltx6;->e:Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setNativeExceptionListener(Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/looksery/sdk/domain/Size;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lcom/looksery/sdk/domain/Size;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setInputImageSize(Lcom/looksery/sdk/domain/Size;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/high16 p2, 0x426c0000    # 59.0f

    .line 46
    .line 47
    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    .line 49
    invoke-virtual {v3, p2, v0, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setCameraParams(FFI)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ltx6;->d:Lcom/looksery/sdk/domain/ComplexEffectDescriptor;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyComplexEffect(Lcom/looksery/sdk/domain/ComplexEffectDescriptor;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Ltx6;->g:Lcom/looksery/sdk/LSCoreManagerWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    sget-object p2, LhLi;->a:LhLi;

    .line 62
    .line 63
    iget-object v0, p0, Ltx6;->b:Lrs0;

    .line 64
    .line 65
    const-string v1, "DefaultLensCoreRendererProvider"

    .line 66
    .line 67
    invoke-static {v0, v0, v1}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Ltx6;->c:LW88;

    .line 72
    .line 73
    invoke-interface {v1, p2, p1, v0}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LfLi;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LfLi;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public final b(III[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx6;->g:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/looksery/sdk/LSCoreManagerWrapper;->drawTexture(III[F)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "lsCoreManagerWrapper"

    .line 10
    .line 11
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final c(IJI[F[FII)I
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ltx6;->g:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processTextureToTexture(IJI[F[FII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    return v1

    .line 21
    :cond_0
    const-string v1, "lsCoreManagerWrapper"

    .line 22
    .line 23
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    throw v1
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx6;->g:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->release()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "lsCoreManagerWrapper"

    .line 10
    .line 11
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method
