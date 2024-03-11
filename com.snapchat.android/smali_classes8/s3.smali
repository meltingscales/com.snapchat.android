.class public final Ls3;
.super LaI8;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "The source file doesn\'t exist."

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Ls3;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LaI8;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LaI8;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LaI8;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
