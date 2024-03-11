.class public final LF9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lba;


# direct methods
.method public constructor <init>(Lba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF9;->a:Lba;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LfEd;
    .locals 1

    .line 1
    iget-object v0, p0, LF9;->a:Lba;

    .line 2
    .line 3
    iget-object v0, v0, Lba;->A0:LE9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LhEd;->a()LfEd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
