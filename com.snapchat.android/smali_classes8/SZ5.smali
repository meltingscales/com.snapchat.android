.class public final LSZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDZa;
.implements LzZa;


# static fields
.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSZ5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, LSZ5;->a:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, p0, LSZ5;->b:I

    .line 9
    .line 10
    iput p1, p0, LSZ5;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lp06;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p1, Lp06;->c:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LSZ5;->e(Ljava/util/Locale;)LVZ5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LVZ5;->b:LzZa;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LzZa;->b(Lp06;Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Ljava/lang/Appendable;JLFi3;ILy06;Ljava/util/Locale;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p7

    .line 3
    .line 4
    invoke-virtual {p0, v8}, LSZ5;->e(Ljava/util/Locale;)LVZ5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, LVZ5;->a:LDZa;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-object v5, p4

    .line 13
    move v6, p5

    .line 14
    move-object v7, p6

    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-interface/range {v1 .. v8}, LDZa;->c(Ljava/lang/Appendable;JLFi3;ILy06;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/lang/StringBuilder;LB2;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, LSZ5;->e(Ljava/util/Locale;)LVZ5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LVZ5;->a:LDZa;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LDZa;->d(Ljava/lang/StringBuilder;LB2;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/util/Locale;)LVZ5;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    new-instance v0, LTZ5;

    .line 8
    .line 9
    iget v1, p0, LSZ5;->c:I

    .line 10
    .line 11
    iget v2, p0, LSZ5;->a:I

    .line 12
    .line 13
    iget v3, p0, LSZ5;->b:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, LTZ5;-><init>(IIILjava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, LSZ5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LVZ5;

    .line 25
    .line 26
    if-nez v5, :cond_5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v1, v5, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v1, v5, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2, v3, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v3, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v2, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    instance-of v2, v1, Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LUZ5;->a(Ljava/lang/String;)LVZ5;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LVZ5;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "No datetime pattern for locale: "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5
    :goto_1
    return-object v5
.end method

.method public final f()I
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    return v0
.end method
