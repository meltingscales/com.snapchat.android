.class public final LzCh;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 1

    .line 1
    sget-object v0, LFCh;->c:LFCh;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lku;-><init>(Llu;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LzCh;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LzCh;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LzCh;->g:Ljava/lang/Long;

    .line 11
    .line 12
    iput-boolean p4, p0, LzCh;->h:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 1

    .line 1
    check-cast p1, LzCh;

    .line 2
    .line 3
    iget-object p1, p1, LzCh;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LzCh;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
