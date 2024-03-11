.class public final LPE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOE1;


# instance fields
.field public final a:LFs0;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmv1;->f:Lmv1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "BloopsStickerAssetsConverterImpl"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, LPE1;->a:LFs0;

    .line 17
    .line 18
    iput-object p1, p0, LPE1;->b:LKug;

    .line 19
    .line 20
    return-void
.end method
