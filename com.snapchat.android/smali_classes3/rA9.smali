.class public final LrA9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LFs0;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrA9;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LrA9;->b:LKug;

    .line 7
    .line 8
    const-string p1, "GenAiIdentityCreatorImpl"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    sget-object p1, LFs0;->a:LFs0;

    .line 14
    .line 15
    iput-object p1, p0, LrA9;->c:LFs0;

    .line 16
    .line 17
    return-void
.end method
