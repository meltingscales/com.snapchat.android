.class public Lc06;
.super Lb06;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(LRZ5;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb06;-><init>(LRZ5;IZ)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lc06;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Appendable;JLFi3;ILy06;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iget p5, p0, Lc06;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object p6, p0, Lb06;->a:LRZ5;

    .line 4
    .line 5
    invoke-virtual {p6, p4}, LRZ5;->a(LFi3;)LQZ5;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4, p2, p3}, LQZ5;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2, p5}, Lc09;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    invoke-static {p1, p5}, Lca7;->q(Ljava/lang/Appendable;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/StringBuilder;LB2;Ljava/util/Locale;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lb06;->a:LRZ5;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, LB2;->h(LRZ5;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lc06;->d:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2, p3}, LB2;->b(LRZ5;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p1, p2, v1}, Lc09;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :cond_0
    invoke-static {p1, v1}, Lca7;->q(Ljava/lang/Appendable;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lb06;->b:I

    .line 2
    .line 3
    return v0
.end method
