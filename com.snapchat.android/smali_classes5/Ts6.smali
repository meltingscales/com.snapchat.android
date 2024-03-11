.class public final LTs6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:LTs6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTs6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTs6;->d:LTs6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LHha;

    .line 2
    .line 3
    instance-of v0, p1, LFha;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LFha;

    .line 8
    .line 9
    iget-object v0, p1, LFha;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p1, LFha;->a:Llua;

    .line 16
    .line 17
    iget-boolean v2, p1, LFha;->c:Z

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LJha;

    .line 22
    .line 23
    iget-object p1, p1, LFha;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, v2}, LJha;-><init>(Llua;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, LIha;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LIha;-><init>(Llua;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, LLha;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {v0, p1}, LLha;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v0
.end method
