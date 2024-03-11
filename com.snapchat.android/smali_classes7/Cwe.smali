.class public final LCwe;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final a:LCwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCwe;

    .line 2
    .line 3
    const-string v1, "No eligible media package to save"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LCwe;->a:LCwe;

    .line 9
    .line 10
    return-void
.end method
