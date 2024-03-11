.class public final Lsu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru3;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, Lapp/aifactory/sdk/api/model/EncoderConfiguration;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    sget-object v2, Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;->UPSCALE:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;-><init>(IILapp/aifactory/sdk/api/model/EncoderAlignmentMode;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
