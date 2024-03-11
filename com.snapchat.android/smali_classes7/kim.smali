.class public Lkim;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Throwable;

.field public final c:Lgim;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lgim;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkim;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkim;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, Lkim;->c:Lgim;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lgim;
    .locals 1

    .line 1
    iget-object v0, p0, Lkim;->c:Lgim;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lkim;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkim;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
