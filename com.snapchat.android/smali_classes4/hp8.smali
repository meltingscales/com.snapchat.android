.class public final Lhp8;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Throwable;

.field public final c:Lmp8;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lmp8;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lhp8;->a:Ljava/lang/String;

    iput-object p2, p0, Lhp8;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lhp8;->c:Lmp8;

    iput p4, p0, Lhp8;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lmp8;)V
    .locals 2

    .line 2
    const/16 v0, -0x3e8

    .line 3
    const-string v1, "Image load failed"

    invoke-direct {p0, v1, p1, p2, v0}, Lhp8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmp8;I)V

    return-void
.end method


# virtual methods
.method public final a()Lmp8;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp8;->c:Lmp8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lhp8;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp8;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
