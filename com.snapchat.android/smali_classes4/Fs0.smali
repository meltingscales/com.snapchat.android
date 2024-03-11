.class public final LFs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFs0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFs0;

    .line 2
    .line 3
    sget-object v1, LlUi;->L0:LlUi;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "default"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LFs0;->a:LFs0;

    .line 17
    .line 18
    return-void
.end method
