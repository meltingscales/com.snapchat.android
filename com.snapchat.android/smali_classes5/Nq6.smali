.class public final LNq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$EffectConfigurator;


# instance fields
.field public final synthetic a:LqK8;

.field public final synthetic b:Lrr6;


# direct methods
.method public constructor <init>(Lrr6;LqK8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNq6;->a:LqK8;

    .line 5
    .line 6
    iput-object p1, p0, LNq6;->b:Lrr6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final configureEffect(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)V
    .locals 5

    .line 1
    iget-object v0, p0, LNq6;->a:LqK8;

    .line 2
    .line 3
    iget-object v1, v0, LqK8;->h:[B

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->setLaunchMetadata([B)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, LqK8;->d:I

    .line 10
    .line 11
    invoke-static {v2}, LAfc;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/looksery/sdk/domain/ApiLevel;->DEV:Lcom/looksery/sdk/domain/ApiLevel;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LVDc;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    sget-object v2, Lcom/looksery/sdk/domain/ApiLevel;->PRIVATE:Lcom/looksery/sdk/domain/ApiLevel;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v2, Lcom/looksery/sdk/domain/ApiLevel;->PUBLIC:Lcom/looksery/sdk/domain/ApiLevel;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v2}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->setLensApiLevel(Lcom/looksery/sdk/domain/ApiLevel;)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, v0, LqK8;->e:I

    .line 42
    .line 43
    invoke-static {v2}, LAfc;->W(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-ne v2, v3, :cond_3

    .line 50
    .line 51
    sget-object v2, Lcom/looksery/sdk/domain/UserDataAccess;->RESTRICTED:Lcom/looksery/sdk/domain/UserDataAccess;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p1, LVDc;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    sget-object v2, Lcom/looksery/sdk/domain/UserDataAccess;->UNRESTRICTED:Lcom/looksery/sdk/domain/UserDataAccess;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v1, v2}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->setPublicApiUserDataAccess(Lcom/looksery/sdk/domain/UserDataAccess;)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-boolean v2, v0, LqK8;->f:Z

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->setHasWatermark(Z)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, LNq6;->b:Lrr6;

    .line 73
    .line 74
    iget-object v2, v2, Lrr6;->c:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->setSeed(I)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v2, v0, LqK8;->j:LsK8;

    .line 86
    .line 87
    iget-object v3, v2, LsK8;->b:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1, v3}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->setRenderOrder(I)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v2, v2, LsK8;->c:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->setChainGroup(I)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v2, v0, LqK8;->k:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->setPersistentStorageSize(I)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-boolean v0, v0, LqK8;->l:Z

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    sget-object v0, Lcom/looksery/sdk/domain/LensStudioDevFlags;->ON:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 125
    .line 126
    iget-wide v0, v0, Lcom/looksery/sdk/domain/LensStudioDevFlags;->type:J

    .line 127
    .line 128
    sget-object v2, Lcom/looksery/sdk/domain/LensStudioDevFlags;->CLEAR_CACHES:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 129
    .line 130
    iget-wide v2, v2, Lcom/looksery/sdk/domain/LensStudioDevFlags;->type:J

    .line 131
    .line 132
    or-long/2addr v0, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->setLensStudioDevFlags(J)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    .line 137
    .line 138
    .line 139
    return-void
.end method
