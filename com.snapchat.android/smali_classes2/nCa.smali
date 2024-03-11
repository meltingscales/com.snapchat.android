.class public final LnCa;
.super LoCa;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:LoCa;


# direct methods
.method public constructor <init>(LoCa;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LnCa;->e:LoCa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LnCa;->c:I

    .line 7
    .line 8
    iput p3, p0, LnCa;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I(II)LoCa;
    .locals 1

    .line 1
    iget v0, p0, LnCa;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LIKf;->t(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LnCa;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, LnCa;->e:LoCa;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LoCa;->I(II)LoCa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LnCa;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LIKf;->p(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LnCa;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, LnCa;->e:LoCa;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LoCa;->A(I)LlCa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LoCa;->A(I)LlCa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, LoCa;->A(I)LlCa;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LnCa;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LnCa;->I(II)LoCa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
