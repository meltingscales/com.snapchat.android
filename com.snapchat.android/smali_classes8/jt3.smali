.class public abstract Ljt3;
.super LNS2;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/CharSequence;ILjava/io/StringWriter;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p3}, Ljt3;->c(ILjava/io/StringWriter;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract c(ILjava/io/StringWriter;)Z
.end method
