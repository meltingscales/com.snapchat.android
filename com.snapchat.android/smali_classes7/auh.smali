.class public final Lauh;
.super Lkim;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Throwable;

.field public final f:Lgim;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lgim;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkim;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lgim;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauh;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lauh;->e:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, Lauh;->f:Lgim;

    .line 9
    .line 10
    iput-boolean p4, p0, Lauh;->g:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lgim;
    .locals 1

    .line 1
    iget-object v0, p0, Lauh;->f:Lgim;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lauh;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauh;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
