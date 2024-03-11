.class public final LEel;
.super LNel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Download "

    .line 2
    invoke-static {v0, p1}, LTI8;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, LNel;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    sget p2, LfD9;->X:I

    .line 5
    invoke-direct {p0, p1, p2}, LNel;-><init>(Ljava/lang/String;I)V

    return-void
.end method
