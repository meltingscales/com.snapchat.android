.class public final Lj9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQsa;


# instance fields
.field public final a:LAJj;

.field public final b:LUs0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAJj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lj9i;->a:LAJj;

    .line 5
    .line 6
    sget-object p4, LA8b;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lz8b;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    sget-object p3, Lz8b;->A1:Lz8b;

    .line 17
    .line 18
    :cond_0
    new-instance p4, LO8m;

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    invoke-direct {p4, p2, p3, v0}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x2f

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, LUs0;

    .line 56
    .line 57
    invoke-direct {p2, p4, p1}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lj9i;->b:LUs0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 3

    .line 1
    sget-object v0, LQsa;->U:LPsa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushMap(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, LOsa;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, LOsa;-><init>(LQsa;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LPsa;->c:Lf0b;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyFunction(Lf0b;ILcom/snap/composer/callable/ComposerFunction;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LOsa;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, LOsa;-><init>(LQsa;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LPsa;->d:Lf0b;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyFunction(Lf0b;ILcom/snap/composer/callable/ComposerFunction;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LPsa;->b:Lf0b;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, p0}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyOpaque(Lf0b;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v0
.end method
