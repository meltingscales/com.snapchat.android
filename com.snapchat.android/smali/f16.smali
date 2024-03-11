.class public final Lf16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9b;


# instance fields
.field public final a:Lg16;

.field public final b:LC4i;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(Lg16;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf16;->a:Lg16;

    .line 5
    .line 6
    iput-object p2, p0, Lf16;->b:LC4i;

    .line 7
    .line 8
    sget-object p1, Le16;->d:Le16;

    .line 9
    .line 10
    new-instance p2, LCbl;

    .line 11
    .line 12
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lf16;->c:LCbl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;ILLr3;)Lj9b;
    .locals 6

    .line 1
    new-instance p2, Lc16;

    .line 2
    .line 3
    iget-object v0, p0, Lf16;->c:LCbl;

    .line 4
    .line 5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ld16;

    .line 11
    .line 12
    iget-object v3, p0, Lf16;->b:LC4i;

    .line 13
    .line 14
    iget-object v4, p0, Lf16;->a:Lg16;

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p1

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lc16;-><init>(Ljava/io/File;Ld16;LC4i;Lg16;LLr3;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
