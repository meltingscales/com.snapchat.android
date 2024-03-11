.class public final LD2g;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:LQo8;

.field public g:I


# direct methods
.method public constructor <init>(Llu;Ljava/lang/String;LQo8;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lku;-><init>(Llu;J)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LD2g;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LD2g;->f:LQo8;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, LD2g;->g:I

    .line 15
    .line 16
    return-void
.end method
