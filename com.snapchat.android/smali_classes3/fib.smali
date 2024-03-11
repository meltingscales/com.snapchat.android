.class public final Lfib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRJm;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Landroid/net/Uri;

.field public final d:Lxhb;

.field public final e:Lxhb;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Lxhb;)V
    .locals 2

    .line 1
    sget-object v0, Ldib;->e:Ldib;

    .line 2
    .line 3
    new-instance v1, LCbl;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfib;->a:Ljava/io/File;

    .line 12
    .line 13
    iput-object p2, p0, Lfib;->b:Landroid/content/ContentResolver;

    .line 14
    .line 15
    iput-object p3, p0, Lfib;->c:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p4, p0, Lfib;->d:Lxhb;

    .line 18
    .line 19
    iput-object v1, p0, Lfib;->e:Lxhb;

    .line 20
    .line 21
    new-instance p1, Leib;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p0, p2}, Leib;-><init>(Lfib;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lfib;->f:LCbl;

    .line 33
    .line 34
    new-instance p1, Leib;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Leib;-><init>(Lfib;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LCbl;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lfib;->g:LCbl;

    .line 46
    .line 47
    new-instance p1, Leib;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p0, p2}, Leib;-><init>(Lfib;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LCbl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lfib;->h:LCbl;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfib;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSaf;

    .line 8
    .line 9
    iget-object v0, v0, LSaf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
