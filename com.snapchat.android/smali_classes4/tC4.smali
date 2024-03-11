.class public final LtC4;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:LHll;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LHll;IZZLkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    sget-object v0, LzC4;->d:LzC4;

    .line 2
    .line 3
    invoke-virtual {p1}, LHll;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LtC4;->e:LHll;

    .line 12
    .line 13
    iput p2, p0, LtC4;->f:I

    .line 14
    .line 15
    iput-boolean p3, p0, LtC4;->g:Z

    .line 16
    .line 17
    iput-boolean p4, p0, LtC4;->h:Z

    .line 18
    .line 19
    iput-object p5, p0, LtC4;->i:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void
.end method
