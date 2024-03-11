.class public final LDKa;
.super LoCa;
.source "SourceFile"


# instance fields
.field public final synthetic c:LEKa;


# direct methods
.method public constructor <init>(LEKa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDKa;->c:LEKa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDKa;->c:LEKa;

    .line 2
    .line 3
    invoke-virtual {v0}, LhCa;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDKa;->c:LEKa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEKa;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LDKa;->c:LEKa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
