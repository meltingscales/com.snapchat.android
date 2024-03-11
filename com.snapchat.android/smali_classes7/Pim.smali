.class public final LPim;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final a:Ldjm;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ldjm;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LPim;->a:Ldjm;

    .line 6
    .line 7
    iput-object p2, p0, LPim;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LPim;->c:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, LPim;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPim;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
