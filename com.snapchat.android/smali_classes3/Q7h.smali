.class public final LQ7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/jobscheduling/RepeatPolicy;


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LQ7h;->a:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getRepeatIntervalMillis()D
    .locals 2

    .line 1
    iget-wide v0, p0, LQ7h;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LHY9;->r(Lcom/snap/composer/jobscheduling/RepeatPolicy;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method