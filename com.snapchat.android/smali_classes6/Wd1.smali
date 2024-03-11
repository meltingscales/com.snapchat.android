.class public final LWd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXd1;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(LlAe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LWd1;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LWd1;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
