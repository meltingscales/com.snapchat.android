.class public abstract Len1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZkd;

.field public static final b:LZkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, LZkd;->b(Ljava/lang/String;)LZkd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Len1;->a:LZkd;

    .line 8
    .line 9
    const-string v0, "application/x-protobuf"

    .line 10
    .line 11
    invoke-static {v0}, LZkd;->b(Ljava/lang/String;)LZkd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Len1;->b:LZkd;

    .line 16
    .line 17
    sget-object v0, Lp;->N0:Lp;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "BlizzardUploadBatchConverterFactory"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    sget-object v0, LFs0;->a:LFs0;

    .line 28
    .line 29
    return-void
.end method
