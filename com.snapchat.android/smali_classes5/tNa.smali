.class public final LtNa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:LzQa;


# direct methods
.method public constructor <init>(LzQa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtNa;->a:LzQa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, LDNa;

    .line 2
    .line 3
    invoke-virtual {p1}, LDNa;->a()Llua;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LtNa;->a:LzQa;

    .line 8
    .line 9
    check-cast v0, LtQa;

    .line 10
    .line 11
    iget-object v0, v0, LtQa;->a:Llua;

    .line 12
    .line 13
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
