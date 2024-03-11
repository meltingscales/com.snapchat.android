.class public final LGTm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:LbBc;

.field public final synthetic b:Z

.field public final synthetic c:Lr4f;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LbBc;ZLr4f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGTm;->a:LbBc;

    .line 5
    .line 6
    iput-boolean p2, p0, LGTm;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LGTm;->c:Lr4f;

    .line 9
    .line 10
    iput-boolean p4, p0, LGTm;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, LJKa;

    .line 2
    .line 3
    iget-object v0, p0, LGTm;->a:LbBc;

    .line 4
    .line 5
    iget-boolean v0, v0, LbBc;->a:Z

    .line 6
    .line 7
    iget-object p1, p1, LJKa;->a:LLTm;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LLTm;->k:LLTm;

    .line 14
    .line 15
    if-ne p1, v0, :cond_4

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-boolean v0, p0, LGTm;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LGTm;->c:Lr4f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, LLTm;->b:LKM8;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-boolean v0, p0, LGTm;->d:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LLTm;->k:LLTm;

    .line 65
    .line 66
    if-eq p1, v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_2
    return v1
.end method
