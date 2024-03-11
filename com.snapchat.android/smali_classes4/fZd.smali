.class public abstract LfZd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZkd;

.field public static final b:LZkd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "multipart/form-data"

    .line 3
    .line 4
    invoke-static {v1, v0}, LEWl;->b(Ljava/lang/String;Z)LZkd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LfZd;->a:LZkd;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LEWl;->b(Ljava/lang/String;Z)LZkd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LfZd;->b:LZkd;

    .line 16
    .line 17
    return-void
.end method
