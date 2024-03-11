.class public final Lux6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrs0;

.field public final c:LW88;

.field public final d:Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzua;LW88;LLje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lux6;->b:Lrs0;

    .line 7
    .line 8
    iput-object p3, p0, Lux6;->c:LW88;

    .line 9
    .line 10
    iput-object p4, p0, Lux6;->d:Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)LZrb;
    .locals 6

    .line 1
    sget-object v0, Lcom/looksery/sdk/domain/ComplexEffectFormat;->ARCHIVE:Lcom/looksery/sdk/domain/ComplexEffectFormat;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/ComplexEffectFormat;)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->build()Lcom/looksery/sdk/domain/ComplexEffectDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance p1, Ltx6;

    .line 12
    .line 13
    iget-object v3, p0, Lux6;->c:LW88;

    .line 14
    .line 15
    iget-object v5, p0, Lux6;->d:Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;

    .line 16
    .line 17
    iget-object v1, p0, Lux6;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lux6;->b:Lrs0;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Ltx6;-><init>(Landroid/content/Context;Lrs0;LW88;Lcom/looksery/sdk/domain/ComplexEffectDescriptor;Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
