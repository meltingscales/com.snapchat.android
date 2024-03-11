.class public Lv9g;
.super LA7d;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Throwable;

.field public final g:I

.field public final h:Lu9g;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, p1, v1, v0}, Lv9g;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lu9g;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lv9g;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lu9g;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 4
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v1, v0}, Lv9g;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lu9g;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Lu9g;I)V
    .locals 1

    .line 6
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 7
    sget-object p3, Lu9g;->e:Lu9g;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lv9g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lu9g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lu9g;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, LA7d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lv9g;->e:Ljava/lang/String;

    iput-object p2, p0, Lv9g;->f:Ljava/lang/Throwable;

    const/16 p1, 0x9

    iput p1, p0, Lv9g;->g:I

    iput-object p3, p0, Lv9g;->h:Lu9g;

    return-void
.end method


# virtual methods
.method public final a()LW68;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9g;->h:Lu9g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lv9g;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9g;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
