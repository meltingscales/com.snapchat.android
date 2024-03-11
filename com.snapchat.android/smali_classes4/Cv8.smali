.class public final LCv8;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Lnv8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnv8;)V
    .locals 2

    .line 1
    const-string v0, "Failed to load "

    const-string v1, " module: "

    .line 2
    invoke-static {v0, p1, v1}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-static {p2}, LMHn;->c(Lnv8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LCv8;->a:Lnv8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnv8;Ljava/lang/Throwable;)V
    .locals 2

    .line 8
    const-string v0, "Failed to load "

    const-string v1, " module: "

    .line 9
    invoke-static {v0, p1, v1}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    invoke-static {p2}, LMHn;->c(Lnv8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, LCv8;->a:Lnv8;

    return-void
.end method


# virtual methods
.method public final a()Lnv8;
    .locals 1

    .line 1
    iget-object v0, p0, LCv8;->a:Lnv8;

    .line 2
    .line 3
    return-object v0
.end method
